<html>
	<head>
		<title>My Werewolf Project</title>
	</head>
	<body>
		<?php
			echo "<p>Hello Gamers!</p>";
		?>
		<a href="login.php">Click here to login</a> <br/>
		<a href="register.php">Click here to register</a>
	</body>
	<br/>
	

	<h2>Briefing</h2>
	<p>This is a webpage for a group of werewolf gamers to view their game data.</p>
	<p>Main Idea: Two parties in one game: the good party VS. the evil party. 12 players participate in each game. 4 in the evil party and 8 in the good party. Within the good party, 4 of them are superhuman roles, and 4 of them are normal villagers. </p><br/>
	<p>Module 1: 4 Villagers + Seer + Witch + Hunter + Idiot + 4 Werewolves</p>
	<p>Module 2: 4 Villagers + Seer + Witch + Hunter + Guardian + Alpha Werewolf + 3 Werewolves</p>
	<p>Module 3: 4 Villagers + Seer + Witch + Hunter + BlackMarketer + Alpha Werewolf + 3 Werewolves</p><br/>
	<p>For details of each role, please google.</p>
	
	<h2>Players Winning Analysis</h2>
	<p>This is simply a breakdown of winning rate. You can view this table as <mark>Winning Rate Analysis</mark>.</p><br/>

	<p>Total Win Rate = "The number of winning games"/ "The number of total games"</p>
	<p>Total Win Rate = Good_Win_Rate + Evil_Win_Rate</p>
	<p>Total Lose Rate (Not Shown) = 100 - Total Win Rate</p>
	<p>Good Win Rate = Superhuman_Win_Rate + Villager_Win_Rate</p>
	<p>Superhuman_Win_Rate=Seer_Win_Rate + Witch_Win_Rate + Hunter_Win_Rate + Guardian_Win_Rate + Idiot_Win_Rate + Blackmarketer_Win_Rate</p>
	<p>Evil_Win_Rate = Werewolf_Win_Rate + AlphaWerewolf_Win_Rate</p><br/>

	<p>To be more specific, "Role"_Win_Rate is a <mark>joint probability</mark> application. It shows the probability of a player plays a certain role, and this player wins the game as a result.</p>
	<p>P(A) = The player wins the game;</p>
	<p>P(B) = The player plays role_name;</p>
	<p>P(A and B) = The player wins the game, <mark>AND</mark>, the player plays role_name.</p>


		<table width="50%" border="1px">
			<tr>
				<th>Name</th>
				<th>Total_Games_Participated</th>
				<th>Total_Win_Rate</th>
				<th>Good_Win_Rate</th>
				<th>Evil_Win_Rate</th>
				<th>Villager_Win_Rate</th>
				<th>Seer_Win_Rate</th>
				<th>Hunter_Win_Rate</th>
				<th>Witch_Win_Rate</th>
				<th>Guardian_Win_Rate</th>
				<th>Werewolf_Win_Rate</th>
				<th>AlphaWerewolf_Win_Rate</th>
			</tr>
			
			<?php
				$servername = "localhost";
				$username = "id14745783_rooti";
				$password = "x32Em5_w30}r{mn^";
				$dbname = "id14745783_testdb";

				$conn = mysqli_connect ($servername, $username, $password, $dbname);

				if(!$conn){
					die("Connection failed: ".mysqli_connect_error());
				}

				$sql = "SELECT id, name FROM student";
				

				$query = mysqli_query($conn, "Select * from Players_WinRate_Analysis");

				
				
				while($row = mysqli_fetch_assoc($query))
				{
					Print "<tr>";
						Print '<td align="center">'. $row['Name'] . "</td>";
						Print '<td align="center">'. $row['Total_Count'] . "</td>";
						Print '<td align="center">'. $row['Total_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Good_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Evil_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Villager_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Seer_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Hunter_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Witch_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Guardian_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Werewolf_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['AlphaWerewolf_Win_Rate'] . "</td>";
					Print "</tr>";
				}
					
				
				
			?>


		</table>
	
	<h2>Players Role Analysis</h2>
	<p>This is an analysis on roles for each player. This basically presents how well players perform on playing different roles. </p>
	<p>You can view this table as <mark>Performance Analysis</mark>.</p>
	<p>In this section, "Role"_Win_Rate = (The number of <mark>winning games</mark> of playing role_name)/(The number of <mark>total games</mark> of playing role_game )</p>
		<table width="50%" border="1px">
			<tr>
				<th>Name</th>
				<th>Total_Games</th>
				<th>Rate_Of_Villagers</th>
				<th>Rate_Of_Superhuman</th>
				<th>Rate_Of_Evil</th>
				<th>Villager_Win_Rate</th>
				<th>Seer_Win_Rate</th>
				<th>Hunter_Win_Rate</th>
				<th>Witch_Win_Rate</th>
				<th>Guardian_Win_Rate</th>
				<th>Werewolf_Win_Rate</th>
				<th>AlphaWerewolf_Win_Rate</th>
			</tr>
			
			<?php
				$servername = "localhost";
				$username = "id14745783_rooti";
				$password = "x32Em5_w30}r{mn^";
				$dbname = "id14745783_testdb";

				$conn = mysqli_connect ($servername, $username, $password, $dbname);

				if(!$conn){
					die("Connection failed: ".mysqli_connect_error());
				}

				$sql = "SELECT id, name FROM student";
				

				$query = mysqli_query($conn, "Select * from Players_Role_Rate");

				
				
				while($row = mysqli_fetch_assoc($query))
				{
					Print "<tr>";
						Print '<td align="center">'. $row['Name'] . "</td>";
						Print '<td align="center">'. $row['Total_Games'] . "</td>";
						Print '<td align="center">'. $row['Rate_Of_Villagers'] . "</td>";
						Print '<td align="center">'. $row['Rate_Of_Superhuman'] . "</td>";
						Print '<td align="center">'. $row['Rate_Of_Evil'] . "</td>";
						Print '<td align="center">'. $row['Villager_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Seer_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Hunter_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Witch_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Guardian_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['Werewolf_Win_Rate'] . "</td>";
						Print '<td align="center">'. $row['AlphaWerewolf_Win_Rate'] . "</td>";
					Print "</tr>";
				}
					
				
				
			?>


		</table>
	
	<h2>Bayesian Probability Application</h2>
	<p>Bayesian Probability: <a href="https://en.wikipedia.org/wiki/Bayesian_probability">https://en.wikipedia.org/wiki/Bayesian_probability</a></p>
	<p>This analysis is used as a <mark>forecast</mark> of players playing different roles, combining results from "Player_Role_Analysis" and "Players_Winning_Analysis". This type of forecast gets more accurate as dataset gets larger. When the dataset is small, the forecast result could be biased.</p>
	<p>P(A) = The player wins the game;</p>
	<p>P(B) = The player plays role_name;</p>
	<p>P(A | B) = The probabilty of winning the game when a player plays "role_name".</p>
	<p>You can view this table as a <mark>winning forecast</mark> based on different roles(x-axis) and players(y-axis). Table below is the presentation of P(A | B), and P(B | A) will be presented when dataset gets larger.</p>
	<img src="https://www.onlinemathlearning.com/image-files/conditional-probability-formula.png" alt="alternatetext">
	<table width="50%" border="1px">
			<tr>
				<th>Name</th>
				<th>Villager_Win_Forecast</th>
				<th>Seer_Win_Forecast</th>
				<th>Hunter_Win_Forecast</th>
				<th>Witch_Win_Forecast</th>
				<th>Guardian_Win_Forecast</th>
				<th>Werewolf_Win_Forecast</th>
				<th>AlphaWerewolf_Win_Forecast</th>
			
			</tr>
			
			<?php
				$servername = "localhost";
				$username = "id14745783_rooti";
				$password = "x32Em5_w30}r{mn^";
				$dbname = "id14745783_testdb";

				$conn = mysqli_connect ($servername, $username, $password, $dbname);

				if(!$conn){
					die("Connection failed: ".mysqli_connect_error());
				}

				$sql = "SELECT id, name FROM student";
				

				$query = mysqli_query($conn, "Select * from Players_Role_Win_Forecast");

				
				
				while($row = mysqli_fetch_assoc($query))
				{
					Print "<tr>";
						Print '<td align="center">'. $row['Name'] . "</td>";
						Print '<td align="center">'. $row['Villager_Win_Forecast'] . "</td>";
						Print '<td align="center">'. $row['Seer_Win_Forecast'] . "</td>";
						Print '<td align="center">'. $row['Hunter_Win_Forecast'] . "</td>";
						Print '<td align="center">'. $row['Witch_Win_Forecast'] . "</td>";
						Print '<td align="center">'. $row['Guardian_Win_Forecast'] . "</td>";
						Print '<td align="center">'. $row['Werewolf_Win_Forecast'] . "</td>";
						Print '<td align="center">'. $row['AlphaWerewolf_Win_Forecast'] . "</td>";
						
						
					Print "</tr>";
				}
					
				
				
			?>


		</table>
	
	<h2>Analysis By Date</h2>
	<table width="50%" border="1px">
			<tr>
				<th>Game_ID</th>
				<th>Result</th>
			</tr>
			<?php
				$servername = "localhost";
				$username = "id14745783_rooti";
				$password = "x32Em5_w30}r{mn^";
				$dbname = "id14745783_testdb";

				$conn = mysqli_connect ($servername, $username, $password, $dbname);

				if(!$conn){
					die("Connection failed: ".mysqli_connect_error());
				}

				
				

				$query = mysqli_query($conn, "SELECT * FROM Game_Result");

				
				
				while($row = mysqli_fetch_assoc($query))
				{
					Print "<tr>";
						Print '<td align="center">'. $row['Game_ID'] . "</td>";
						Print '<td align="center">'. $row['Result'] . "</td>";
					Print "</tr>";
				}
				
			?>
	</table>




	<h2>Game Data Sorted By Players</h2>
	
	<table width="100%" border="1px">
			<tr>
				<th>Game_ID</th>
				<th>Participant_ID</th>
				<th>Player</th>
				<th>Role</th>
				<th>Result</th>
			</tr>
	<?php
	
	$servername = "localhost";
				$username = "id14745783_rooti";
				$password = "x32Em5_w30}r{mn^";
				$dbname = "id14745783_testdb";

				$conn = mysqli_connect ($servername, $username, $password, $dbname);

				if(!$conn){
					die("Connection failed: ".mysqli_connect_error());
				}

				
				

				$query = mysqli_query($conn, "SELECT * FROM participants_and_games ORDER BY Name");

				
				
				while($row = mysqli_fetch_assoc($query))
				{
					Print "<tr>";
						Print '<td align="center">'. $row['game_id_combined'] . "</td>";
						Print '<td align="center">'. $row['participant_id'] . "</td>";
						Print '<td align="center">'. $row['Name'] . "</td>";
						Print '<td align="center">'. $row['Role'] . "</td>";
						Print '<td align="center">'. $row['Result'] . "</td>";
					Print "</tr>";
				}


	?>
</table>

	
	
		

	<h2>Game Data Sorted By Game_ID</h2>
	<p>This section is FYI.</p>
	<table width="100%" border="1px">
			<tr>
				<th>Game_ID</th>
				<th>Participant_ID</th>
				<th>Player</th>
				<th>Role</th>
				<th>Result</th>
			</tr>
			<?php
				$servername = "localhost";
				$username = "id14745783_rooti";
				$password = "x32Em5_w30}r{mn^";
				$dbname = "id14745783_testdb";

				$conn = mysqli_connect ($servername, $username, $password, $dbname);

				if(!$conn){
					die("Connection failed: ".mysqli_connect_error());
				}

				$sql = "SELECT id, name FROM student";
				

				$query = mysqli_query($conn, "Select * from participants_and_games");

				
				
				while($row = mysqli_fetch_assoc($query))
				{
					Print "<tr>";
						Print '<td align="center">'. $row['game_id_combined'] . "</td>";
						Print '<td align="center">'. $row['participant_id'] . "</td>";
						Print '<td align="center">'. $row['Name'] . "</td>";
						Print '<td align="center">'. $row['Role'] . "</td>";
						Print '<td align="center">'. $row['Result'] . "</td>";
					Print "</tr>";
				}
					
				
				
			?>
	</table>
</html>