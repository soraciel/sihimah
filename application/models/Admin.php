<?php

class Admin extends CI_Model
{

	private $Nama;
	private $Alamat;
	private $NoHP;
	private $Username;
	private $Password;
	private $LinkFoto;

	public function __construct()
	{
		parent::__construct();
	}
	public function setUsername($Username)
	{
		$this->Username = $Username;
	}
	public function setPassword($Password)
	{
		$this->Password = $Password;
	}
	public function setNamaLengkap($Nama)
	{
		$this->Nama = $Nama;
	}
	public function setAlamat($Alamat)
	{
		$this->Alamat = $Alamat;
	}
	public function setNoHP($NoHP)
	{
		$this->NoHP = $NoHP;
	}
	public function setLinkFoto($LinkFoto)
	{
		$this->LinkFoto = $LinkFoto;
	}

	
	//Get Log Notifikasi
	public function getNotificationLogin()
	{
		$this->load->database();
		$query = $this->db->query
		("
			SELECT * FROM notifikasi
			WHERE User='Alumni' AND Notifikasi='Telah Login' 
			ORDER BY Id DESC
			LIMIT 5
		");
		$this->db->close();
		return $query;
	}

	public function getNotificationUpdate()
	{
		$this->load->database();
		$query = $this->db->query
		("
			SELECT * FROM notifikasi
			WHERE User='Alumni' AND Notifikasi='Telah Update Data' 
			ORDER BY Id DESC
			LIMIT 5
		");
		$this->db->close();
		return $query;
	}

	public function getNotificationUploadPhoto()
	{
		$this->load->database();
		$query = $this->db->query
		("
			SELECT * FROM notifikasi
			WHERE User='Alumni' AND Notifikasi='Telah Ganti Foto' 
			ORDER BY Id DESC
			LIMIT 5
		");
		$this->db->close();
		return $query;
	}

	public function getNotificationChangePassword()
	{
		$this->load->database();
		$query = $this->db->query
		("
			SELECT * FROM notifikasi
			WHERE User='Alumni' AND Notifikasi='Telah Ganti Password' 
			ORDER BY Id DESC
			LIMIT 5
		");
		$this->db->close();
		return $query;
	}

	public function getAllNotification()
	{
		$this->load->database();
		$query = $this->db->query
		("
			SELECT *
			FROM notifikasi
		");
		$this->db->close();
		return $query;
	}
/*-----------------------------------------------------------------*/
	public function getFromDatabase()
	{
		$this->load->database();
		$query = $this->db->query
		("
			SELECT Username, Nama, LinkFoto
			FROM Admin
			WHERE 
			Username = '$this->Username' AND
			Password = '$this->Password'
			");
		$this->db->close();
		return $query;
	}


	public function getSomeFromDatabase()
	{
		$this->load->database();
		$query = $this->db->query
		("
			SELECT Nama, Alamat, NoHP, Username
			FROM Admin
			");
		$this->db->close();
		return $query;
	}

	public function getAllFromDatabase()
	{
		$this->load->database();
		$query = $this->db->query
		("
			SELECT *
			FROM Admin
			WHERE 
			Username = '$this->Username'	
			");
		$this->db->close();
		return $query;
	}

	public function getAllFromDatabaseByUsername($Username)
	{
		//$this->Username = $Username;
		$this->load->database();
		$query = $this->db->query
		("
			SELECT *
			FROM Admin
			WHERE 
			Username = '$Username'	
			");
		$this->db->close();
		return $query;
	}

	public function addToDatabase()
	{
		$this->load->database();
		$query = $this->db->query
		("
			INSERT INTO Admin (Username, Password, Nama, Alamat, NoHP)
			VALUES
			(						
				'$this->Username',
				'$this->Password',
				'$this->Nama',
				'$this->Alamat',
				'$this->NoHP'
				)							
		");
		$this->db->close();
		return $query;
	}
	
	public function updateDatabase()
	{
		
		$this->load->database();
		$query = $this->db->query
		("
			UPDATE Admin
			SET 
			Nama = '$this->Nama',
			Alamat = '$this->Alamat',
			NoHP = '$this->NoHP',
			Password = '$this->Password'
			
			WHERE 
			Username = '$this->Username'	
			");
		$this->db->close();
		return $query;
	}

	//LinkFoto = '$this->LinkFoto'
	public function updateProfilAdmin()
	{
		$this->load->database();
		$query = $this->db->query
		("
			UPDATE Admin
			SET 
			Nama = '$this->Nama',
			Alamat = '$this->Alamat',
			NoHP = '$this->NoHP',
			Password = '$this->Password'
			
			WHERE 
			Username = '$this->Username'
			");
		$this->db->close();
		return $query;
	}

	public function getFoto()
	{
		$link = ' ';
		$this->load->database();
		$query = $this->db->query
		("
			SELECT LinkFoto
			FROM Admin
			WHERE 
			Username = '$this->Username'	
			");
		$this->db->close();
		foreach($query->result() as $row):
			$link = $row->LinkFoto;
		endforeach;
		return $link;
	}

	public function setFoto()
	{
		$this->load->database();
		$query = $this->db->query
		("
			UPDATE Admin
			SET LinkFoto = '$this->LinkFoto'
			WHERE 
			Username = '$this->Username'	
			");
		$this->db->close();
		return $query;
	}

	public function deleteThatUsernameFromDatabase($Username)
	{
		$this->Username = $Username;
		$this->load->database();
		$query = $this->db->query
		("
			DELETE FROM Admin
			WHERE
			Username = '$this->Username'
			");
		$this->db->close();
		return ;
	}

//Counting Dashboard Beranda
	public function getCountUsers()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT  COUNT(*) as TotalAlumni 
						FROM alumni	
					");
			$this->db->close();
			return $query;
		}

		public function getCountMaleUser()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT COUNT(JenisKelamin) as TotalLakiLaki
						FROM alumni
						WHERE JenisKelamin='L'

					");
			$this->db->close();
			return $query;
		}

		public function getCountFemaleUser()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT COUNT(JenisKelamin) as TotalPerempuan
						FROM alumni
						WHERE JenisKelamin='P'
					");
			$this->db->close();
			return $query;
		}

		//Jumlah Alumni MAU Sby
		public function getCountMAUSby()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT COUNT(Lembaga) as TotalMAUSby
						FROM alumni
						WHERE Lembaga='MA Unggulan Amanatul Ummah Surabaya'
					");
			$this->db->close();
			return $query;
		}

		//Jumlah Alumni MAA Sby
		public function getCountMAASby()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT COUNT(Lembaga) as TotalMAASby
						FROM alumni
						WHERE Lembaga='MA Akselerasi Amanatul Ummah Surabaya'
					");
			$this->db->close();
			return $query;
		}

		//Jumlah Alumni SMAU Sby
		public function getCountSMAUSby()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT COUNT(Lembaga) as TotalSMAUSby
						FROM alumni
						WHERE Lembaga='SMA Unggulan Amanatul Ummah Surabaya'
					");
			$this->db->close();
			return $query;
		}

		//Jumlah Alumni MBI Sby
		public function getCountMBISby()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT COUNT(Lembaga) as TotalMBISby
						FROM alumni
						WHERE Lembaga='MBI Amanatul Ummah Surabaya'
					");
			$this->db->close();
			return $query;
		}

		//Jumlah Alumni MAA Pacet
		public function getCountMAAPacet()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT COUNT(Lembaga) as TotalMAAPacet
						FROM alumni
						WHERE Lembaga='MA Akselerasi Amanatul Ummah Pacet'
					");
			$this->db->close();
			return $query;
		}

		//Jumlah Alumni MBI Pacet
		public function getCountMBIPacet()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT COUNT(Lembaga) as TotalMBIPacet
						FROM alumni
						WHERE Lembaga='MBI Amanatul Ummah Pacet'
					");
			$this->db->close();
			return $query;
		}

		//Jumlah Alumni SMA Bendungan Jati Hikmatul Amanah Pacet
		public function getCountMABejatPacet()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT COUNT(Lembaga) as TotalMABejatPacet
						FROM alumni
						WHERE Lembaga='MA Bendungan Jati Hikmatul Amanah Pacet'
					");
			$this->db->close();
			return $query;
		}

		//Jumlah Alumni SMA Berbasis Pesantren Amanatul Ummah Pacet
		public function getCountSMABPPacet()
		{
			$this->load->database();
			$query = $this->db->query
					("
						SELECT COUNT(Lembaga) as TotalSMABPPacet
						FROM alumni
						WHERE Lembaga='SMA Berbasis Pesantren Amanatul Ummah Pacet'
					");
			$this->db->close();
			return $query;
		}


//end counting dashboard
}

