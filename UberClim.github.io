<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>UberClim - Recharge Climatisation de Véhicules</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #e0f7fa;
            color: #fff;
        }
        header {
            background-color: #03a9f4;
            color: white;
            text-align: center;
            padding: 2em 0;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
            padding: 2em 0;
            background-color: rgba(255, 255, 255, 0.8);
            color: #333;
            border-radius: 10px;
        }
        form {
            background: white;
            padding: 2em;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        form div {
            margin-bottom: 15px;
            padding: 5px;
        }
        form label {
            display: block;
            margin-bottom: 5px;
        }
        form input, form select, form button {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .contact-link {
            display: block;
            color: white;
            text-align: center;
            padding: 10px;
            border-radius: 5px;
            text-decoration: none;
            margin-top: 15px;
        }
        .whatsapp-link {
            background-color: #25D366;
        }
        .whatsapp-link:hover {
            background-color: #1DA851;
        }
        .snapchat-link {
            background-color: #FFFC00;
            color: #000;
        }
        .snapchat-link:hover {
            background-color: #E6E600;
        }
        .process {
            background-color: #03a9f4;
            padding: 2em;
            border-radius: 10px;
            color: white;
            margin-top: 2em;
        }
        .process h2 {
            text-align: center;
        }
        .process ul {
            list-style: none;
            padding: 0;
        }
        .process li {
            margin: 1em 0;
            padding-left: 1em;
            position: relative;
        }
        .process li:before {
            content: '✔️';
            position: absolute;
            left: 0;
            top: 0;
        }
        .guarantee {
            text-align: center;
            margin-top: 1em;
        }
    </style>
</head>
<body>

<header>
    <h1>UberClim</h1>
    <p>Prise de rendez-vous pour recharge de climatisation de véhicules</p>
</header>

<div class="container">
    <form id="appointment-form">
        <div>
            <label for="name">Nom:</label>
            <input type="text" id="name" name="name" required>
        </div>
        <div>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div>
            <label for="phone">Téléphone:</label>
            <input type="tel" id="phone" name="phone" required>
        </div>
        <div>
            <label for="vehicle-type">Type de véhicule:</label>
            <select id="vehicle-type" name="vehicle-type" required>
                <option value="">Sélectionnez un type de véhicule</option>
                <option value="voiture">Voiture</option>
                <option value="moto">Moto</option>
                <option value="camion">Camion</option>
                <!-- Ajouter d'autres types de véhicules si nécessaire -->
            </select>
        </div>
        <div>
            <label for="date">Date souhaitée:</label>
            <input type="date" id="date" name="date" required>
        </div>
        <div>
            <button type="submit">Prendre rendez-vous</button>
        </div>
    </form>
    <a class="contact-link whatsapp-link" href="https://wa.me/message/OFEGM5G5BPWYH1" target="_blank">Contactez-nous sur WhatsApp</a>
    <a class="contact-link snapchat-link" href="https://snapchat.com/t/dtDV9P6F" target="_blank">Ajoutez-nous sur Snapchat</a>

    <div class="process">
        <h2>Les étapes d'une recharge clim durable</h2>
        <ul>
            <li>Tirage à vide de l'ancien gaz</li>
            <li>Recherche de fuite</li>
            <li>Vérification du compresseur</li>
            <li>Appoint du gaz</li>
        </ul>
    </div>

    <div class="guarantee">
        <p>Nous garantissons chaque prestation pour une durée minimale de 6 mois ✅✅</p>
    </div>
</div>

<script>
    document.getElementById('appointment-form').addEventListener('submit', function(event) {
        event.preventDefault();
        alert('Votre demande a été envoyée avec succès ! Nous vous contacterons bientôt.');
        this.reset();
    });
</script>

</body>
</html>
