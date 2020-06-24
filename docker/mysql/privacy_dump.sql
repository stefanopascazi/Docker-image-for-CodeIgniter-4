-- MySQL dump 10.13  Distrib 8.0.19, for Linux (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `areas`
--

DROP TABLE IF EXISTS `areas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areas`
--

LOCK TABLES `areas` WRITE;
/*!40000 ALTER TABLE `areas` DISABLE KEYS */;
INSERT INTO `areas` VALUES (1,'Autorizzazione al trattamento dei dati','2020-02-24 11:44:56',NULL,NULL,1),(2,'Comunicazioni commerciali','2020-02-24 11:44:56',NULL,NULL,1),(3,'Trasferimento a terzi','2020-02-24 11:44:56',NULL,NULL,1),(4,'Ricezione proposte','2020-04-15 12:39:57','2020-04-15 14:39:57',NULL,1);
/*!40000 ALTER TABLE `areas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documents` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `created_at` timestamp NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
INSERT INTO `documents` VALUES (1,'<p>Per Maggioli S.p.A. la privacy e la sicurezza dei dati personali dell’utente sono molto importanti e pertanto i dati personali sono raccolti e gestiti con la massima attenzione adottando adeguate misure di sicurezza per custodirli.\nIn questa pagina, si descrivono le modalità e le logiche del trattamento dei dati personali degli utenti che consultano il Sito. L’informativa è resa ai sensi degli artt. 13 e 14 del Regolamento (UE) 2016/679 a tutti gli utenti che, interagendo con il Sito, forniscono i propri dati personali. La validità dell’informativa contenuta nella presente pagina è limitata al solo Sito e non si estende ad altri siti web eventualmente consultabili mediante collegamento ipertestuale.</p>\n<p>Di seguito, verranno chiaramente elencati:</p>\n<ul>\n<li> riferimenti di chi tratterà i suoi dati personali;</li>\n<li>quali dati personali verranno trattati;</li>\n<li>e finalità e la base giuridica per cui saranno trattati i dati;</li>\n<li> tempi di conservazione e i diritti che le sono riconosciuti.</li>\n</ul>\n<p>GGli utenti, utilizzando il presente Sito, accettano la presente informativa e sono, pertanto, invitati a prenderne visione prima di fornire informazioni personali di qualsiasi genere.</p>\n<h4>Titolare del trattamento</h4>\n<p>Il Titolare del trattamento è Maggioli S.p.A. con sede in via del Carpino n. 8 – 47822 Santarcangelo di Romagna (RN) – email privacy@maggioli.it.</p>\n<h4>Responsabile della protezione dei dati</h4>\n<p>Il Titolare ha provveduto a nominare il Responsabile della protezione dei dati che potrà essere contattato ai seguenti indirizzi:</p>\n<ul>\n<li>mail dpo.privacy@maggioli.it </li>\n<li>pec dpo.privacy@maggioli.legalmail.it. </li>\n</ul>\n<h3>Tipologie di dati trattati</h3>\n<h4>Dati di navigazione</h4>\n<p>I sistemi informatici e le procedure software preposte al funzionamento di questo sito acquisiscono, nel corso del loro normale esercizio, alcuni dati personali la cui trasmissione è implicita nell\'uso dei protocolli di comunicazione di Internet.<br>\nIn questa categoria di dati rientrano gli indirizzi IP o i nomi a dominio dei computer e dei terminali utilizzati dagli utenti, gli indirizzi in notazione URI/URL (Uniform Resource Identifier/Locator) delle risorse richieste, l\'orario della richiesta, il metodo utilizzato nel sottoporre la richiesta al server, la dimensione del file ottenuto in risposta, il codice numerico indicante lo stato della risposta data dal server (buon fine, errore, ecc.) ed altri parametri relativi al sistema operativo e all\'ambiente informatico dell\'utente.<br>\nTali dati, necessari per la fruizione dei servizi web, vengono anche trattati allo scopo di:\no ottenere informazioni statistiche sull\'uso dei servizi (pagine più visitate, numero di visitatori per fascia oraria o giornaliera, aree geografiche di provenienza, ecc.); o controllare il corretto funzionamento dei servizi offerti.<br>\nI dati di navigazione non persistono per più di 60 giorni e vengono cancellati immediatamente dopo la loro aggregazione (salve eventuali necessità di accertamento di reati da parte dell\'Autorità giudiziaria).</p>\n<h4>Dati forniti volontariamente dall’utente</h4>\n<p>Attraverso il Sito è possibile inviare richieste e comunicazioni mediante gli indirizzi e i moduli di contatto ivi indicati. Il conferimento di tali dati è obbligatorio, necessario per rispondere alle richieste inviate nonché per ricontattare il mittente per ottenere precisazioni in ordine a quanto segnalato.<br>\nIn particolare, i dati personali sono forniti dagli utenti allo scopo di fruire dei servizi del Sito.\nIl Titolare non raccoglie o conserva intenzionalmente dati personali di individui di età inferiore a 18 anni, né intenzionalmente consente a tali minori l’utilizzo del Sito.<br>Gli utenti minori di 18 anni sono pregati non registrarsi sul Sito e di non fornire dati personali.</p>\n<p>In particolare, l’identificazione degli utenti avviene al momento: </p>\n<ul>','2020-04-06 10:22:51','2020-04-06 12:22:51',NULL,1),(2,'<li>Dell’invio di richieste di informazioni/assistenza e comunicazioni attraverso gli indirizzi e i moduli di contatto indicati sul Sito. In questo caso il Titolare tratterà i dati di contatto del mittente, necessari a rispondere, nonché tutti i dati personali inclusi nelle comunicazioni.</li>','2020-04-06 09:56:22','2020-04-06 11:56:22',NULL,1),(3,'<li> Dell’invio dei dati per iscriversi alla newsletter.</li>','2020-04-06 09:56:20','2020-04-06 11:56:20',NULL,1),(4,'<li>Della registrazione volta alla creazione di un profilo utente per accedere alla propria area riservata. I dati obbligatori sono contrassegnati da apposito asterisco. Ne deriva, pertanto, che il rifiuto di fornire tali dati comporterà l’impossibilità di completare la registrazione.</li>','2020-04-06 09:56:19','2020-04-06 11:56:19',NULL,1),(5,'<li>Come utente registrato, previo espresso consenso, il Titolare potrà elaborare informazioni riguardanti i Suoi interessi e le Sue preferenze al fine di presentarLe proposte e offerte in linea con i Suoi interessi rispetto ai nostri prodotti e servizi. La personalizzazione è resa possibile_________________________. Il consenso può essere sempre revocato salvo l’impossibilità di tenere aggiornati gli utenti su alcune iniziative e particolari promozioni</li>','2020-04-06 09:56:17','2020-04-06 11:56:17',NULL,1),(6,'<li>Della conclusione di un acquisto di un bene o di un servizio. L’indirizzo email indicato dall’utente in sede di acquisto potrà essere utilizzato in futuro dal Titolare per inviare comunicazioni aventi a oggetto la vendita diretta di prodotti o servizi analoghi a quelli acquistati dall’utente. Nel caso in cui l’acquirente fornisse dati personali di soggetti terzi (per esempio nei casi in cui decidesse di acquistare un libro da recapitare a un amico o decidesse di iscrivere a un corso di formazione dei partecipanti), il Titolare del trattamento farà in modo di recapitare al soggetto terzo l’informativa privacy al momento della prima comunicazione.</li>','2020-04-06 09:56:16','2020-04-06 11:56:16',NULL,1),(7,'<li>Della compilazione del form di iscrizione all’iniziativa. In questo caso, i dati obbligatori sono contrassegnati da apposito asterisco. Ne deriva, pertanto, che il rifiuto di fornire tali dati comporterà l’impossibilità di perfezionare la propria iscrizione. La fornitura dei dati non contrassegnati da asterisco è invece meramente facoltativa e il loro mancato conferimento non pregiudica l’inoltro della domanda di iscrizione.</li>','2020-04-06 09:56:15','2020-04-06 11:56:15',NULL,1),(8,'<li>Dell’invio di comunicazioni per finalità di marketing relativamente a prodotti e/o servizi da parte di Maggioli nell’interesse proprio o di altre società, previo espresso consenso.</li>\n<li>Dell’invio di comunicazioni commerciali da parte di società terze per la promozione di propri prodotti e/o servizi, previo espresso consenso</li>','2020-04-06 09:56:13','2020-04-06 11:56:13',NULL,1),(9,'<li>Della raccolta di CV attraverso candidatura spontanea o in risposta a posizioni aperte. A titolo esemplificativo e non esaustivo vengono raccolti dati personali anagrafici e identificativi quali nome, cognome, indirizzo, telefono, account e-mail, dati relativi alla formazione, al percorso di studi e all’esperienza professionale pregressa nonchè l’immagine personale ove inserita nel CV e gli altri dati inseriti nella lettera/e-mail di presentazione ove allegata. La raccolta riguarderà solo i dati comuni pertanto il candidato non sarà obbligato a indicare quelli c.d. particolari, così come qualificati dall\'art. 9 del Regolamento o sullo stato di salute. Il candidato è invitato a non inserire dati particolari (ovvero quelli “che rivelino l\'origine razziale o etnica, le opinioni politiche, le convinzioni religiose o filosofiche o l\'appartenenza sindacale, dati relativi alla salute o alla vita sessuale o all’orientamento sessuale della persona”). Si fa salva l\'ipotesi in cui i dati di cui sopra siano necessari in ragione all\'eventuale appartenenza dell\'interessato a categorie protette. In caso di sottomissione della candidatura tramite la sezione “lavora con noi” raggiungibile al seguente link <a href=\"https://www.maggioli.it/lavora-con-noi/\" target=\"_blank\">https://www.maggioli.it/lavora-con-noi/</a>, l’utente dovrà registrarsi alla propria area personale.</li>','2020-04-06 09:56:11','2020-04-06 11:56:11',NULL,1),(10,'</ul>\n<h2>Cookie</h2>\n<p>I cookie sono piccoli file di testo memorizzati dal computer nel momento in cui un sito viene visitato da un utente. Il testo memorizza informazioni che il sito può leggere quando viene consultato in momenti successivi. Alcuni di questi cookie sono necessari al corretto funzionamento del sito, altri sono invece utili al visitatore perché ne memorizzano informazioni per gli utilizzi successivi. <br>\nI cookies utilizzati in questo sito rientrano nelle categorie descritte di seguito.</p>\n<h4>Cookie tecnici</h4>\n<ul>\n<li>Attività strettamente necessarie al funzionamento: questi cookies permettono al sito di funzionare correttamente. Ad esempio, mantengono l’utente collegato durante la navigazione evitando che il sito richieda l’autenticazione più volte per accedere alle diverse pagine.</li>\n<li>Attività di salvataggio delle preferenze: questi cookie permettono di ricordare le preferenze selezionate dall’utente durante la navigazione, ad esempio la lingua.</li>\n<li>Attività statistiche: questi cookie aiutano a capire, attraverso dati raccolti in forma anonima e aggregata, come gli utenti interagiscono con i nostri siti internet fornendo informazioni relative alle visite, il tempo trascorso sul sito ed eventuali malfunzionamenti. Questo ci aiuta a migliorare le performance dei nostri siti.</li>\n</ul>\n<h4>Cookie di profilazione e di terze parti</h4>\n<p>Vengono utilizzati servizi di terze parti che a loro volta possono utilizzare cookie. <br>\nDi seguito è riportato un elenco dei principali servizi di cui si avvale Maggioli spa, con i relativi link alle rispettive informative privacy e alle istruzioni per escludere i loro cookie:</p>\n<ul>\n<li><a href=\"https://policies.google.com/technologies/cookies?hl=it\" target=\"_blank\">Google Analytics</a> è un servizio di analisi web fornito da Google Inc.</li>\n<li><a href=\"https://policies.google.com/technologies/cookies?hl=it\" target=\"_blank\">Google Maps</a> è un servizio che consente la ricerca e la visualizzazione di carte geografiche fornito da Google Inc.</li>\n<li><a href=\"https://policies.google.com/technologies/cookies?hl=it\" target=\"_blank\">YouTube</a> e <a href=\"https://help.vimeo.com/hc/en-us/articles/224817847-Privacy-settings-overview\" target=\"_blank\">Vimeo</a> sono piattaforme per la visualizzazione e la condivisione dei video;</li>\n<li><a href=\"https://help.instagram.com/519522125107875\" target=\"_blank\">Instagram</a> è un’applicazione per la pubblicazione e la condivisione delle foto;</li>\n<li><a href=\"https://twitter.com/it/privacy\" target=\"_blank\">Twitter</a> è un social network;</li>\n<li><a href=\"https://www.facebook.com/privacy/explanation\" target=\"_blank\">Facebook</a> è un social network;</li>\n<li><a href=\"https://www.linkedin.com/legal/privacy-policy\" target=\"_blank\">Linkedin</a> è un social network</li>\n</ul>\n<p>Molti browser accettano i cookie per impostazioni predefinite. I rispettivi produttori, comunque, forniscono informazioni su come disattivarli:</p>\n<ul>\n<li><a href=\"https://support.google.com/chrome/answer/95647\" target=\"_blank\">Google Chrome</a> </li>\n<li><a href=\"https://support.mozilla.org/it/kb/protezione-antitracciamento-avanzata-firefox-desktop\" target=\"_blank\">Mozilla Firefox</a> </li>\n<li><a href=\"https://www.apple.com/legal/privacy/it/cookies/\" target=\"_blank\">Apple Safari</a> </li>\n<li><a href=\"https://support.microsoft.com/it-it/hub/4337664/microsoft-edge-help\" target=\"_blank\">Microsoft Edge</a> </li>\n</ul>\n<p>Se si usa un qualsiasi altro browser, cercare nelle Impostazioni del browser la modalità di gestione dei cookie.</p>\n<h3>Finalità e base giuridica</h3>\n<p>I trattamenti di dati personali sono effettuati dal Titolare del trattamento per le seguenti finalità:</p>\n<ul>','2020-04-18 08:24:24','2020-04-18 10:24:24',NULL,2),(11,'<li>Riscontrare le richieste di informazioni e di assistenza dell’utente. Il trattamento è funzionale ad adempiere a una richiesta dell’utente e si basa sull’esecuzione di un contratto o di misure precontrattuali</li>','2020-04-06 09:56:07','2020-04-06 11:56:07',NULL,1),(12,'<li>Assicurare il corretto funzionamento delle pagine web e dei loro contenuti. In questo caso, il trattamento dei dati si basa sul legittimo interesse del Titolare.</li>','2020-04-06 09:56:56','2020-04-06 11:56:56',NULL,1),(13,'<li>Inviare le newsletter. Il trattamento si basa sul consenso dell’interessato.</li>','2020-04-06 09:57:14','2020-04-06 11:57:14',NULL,1),(14,'<li>Creare il profilo utente con relativo accesso alla propria area personale. Il trattamento si basa sul consenso dell’interessato.</li>\n<li>Concludere e dare esecuzione al contratto di acquisto di prodotti e/o servizi offerti sul Sito. Il trattamento si basa sull’esecuzione del contratto.</li>\n<li>Inviare comunicazioni, utilizzando l’indirizzo email indicato dall’utente in sede di acquisto di un prodotto o di un servizio offerto dalla Società, aventi a oggetto la vendita diretta di prodotti o servizi analoghi a quelli acquistati dall’utente. Tale trattamento non necessita di esplicito consenso dell’utente (c.d. “soft spam”) pertanto potrà, in qualsiasi momento essere esercitato il diritto di opposizione ai sensi dell’art. 21 GDPR.</li>','2020-04-06 09:58:04','2020-04-06 11:58:04',NULL,1),(15,'<li>Consentire la partecipazione all’iniziativa mediante la compilazione del form inviando utili informazioni logistiche nonché contattando successivamente il partecipante per l’invio di materiale didattico ed eventuali attestazioni di partecipazione, qualora previste. I dati raccolti potranno essere utilizzati in futuro dal Titolare per informarLa circa altre analoghe iniziative e restare sempre aggiornato su convegni ed eventi di formazione. Il trattamento si basa sul consenso dell’interessato.</li>','2020-04-06 09:58:22','2020-04-06 11:58:22',NULL,1),(16,'<li>Utilizzare i recapiti forniti per inviare comunicazioni di natura commerciale su nostri prodotti e/o servizi o nell’interesse di terzi, al fine di aggiornare su novità e promozioni o offerte. Il trattamento si basa sul consenso dell’interessato.</li>\n<li>Trasmettere i dati forniti a partner/sponsor delle iniziative o a società terze al fine di ricevere comunicazioni commerciali. Il trattamento si basa sul consenso dell’interessato e nel caso di iscrizione alle iniziative, si precisa che il consenso è facoltativo e non pregiudica la possibilità di iscriversi all’evento.</li>','2020-04-06 09:59:04','2020-04-06 11:59:04',NULL,1),(17,'<li>Personalizzare la sua esperienza. Il trattamento si basa sul consenso dell’interessato.</li>','2020-04-06 09:59:35','2020-04-06 11:59:35',NULL,1),(18,'<li>Esaminare il CV per ricercare e selezionare il personale per posizioni aperte attuali e future; Il trattamento si basa sull’esecuzione di misure precontrattuali.</li>','2020-04-06 10:00:00','2020-04-06 12:00:00',NULL,1),(19,'</ul>\n<h3>Modalità del trattamento</h3>\n<p>Il trattamento dei dati avverrà con modalità e procedure strettamente necessarie per il perseguimento delle finalità per i quali sono stati raccolti con l’ausilio di strumenti elettronici.\nAl fine di evitare il rischio di perdita di dati, usi illeciti o il non corretto utilizzo degli stessi, o l’accesso non autorizzato, la loro alterazione, sono state adottate idonee misure di sicurezza tecnologiche e gestionali. I dati personali saranno trattati dal Titolare del Trattamento, da personale autorizzato al trattamento o da soggetti appositamente nominati quali Responsabili del trattamento. In ogni momento, l’interessato può chiedere al Titolare la lista completa dei Responsabili di volta in volta nominati coinvolti nel trattamento dei dati per le finalità di cui alla presente informativa.</p>\n<h3>Conservazione</h3>\n<p>Il Titolare adotta le seguenti politiche in materia di conservazione dei dati degli utenti del Sito:</p>','2020-04-06 10:06:25','2020-04-06 12:06:25',NULL,1),(20,'<li>I dati forniti nei form di contatto o nelle mail inviate agli indirizzi pubblicati sul Sito verranno conservati unicamente per il tempo necessario a rispondere alle richieste pervenute.</li>','2020-04-06 10:01:34','2020-04-06 12:01:34',NULL,1),(21,'<li>I dati forniti per la ricezione della newsletter verranno trattati fino a quando l’interessato non revochi il consenso.</li>','2020-04-06 10:02:01','2020-04-06 12:02:01',NULL,1),(22,'<li>I dati forniti in fase di registrazione e necessari alla creazione del profilo utente verranno conservati fino a richiesta di chiusura dell’account dell’utente.</li>\n<li>I dati forniti per concludere ed eseguire contratti di acquisto di beni o servizi verranno conservati fino alla conclusione delle formalità amministrativo-contabili. I dati legati alla fatturazione saranno conservati per dieci anni dalla data di fatturazione.</li>\n<li>I dati utilizzati per attività di comunicazione commerciale nei confronti degli utenti aventi a oggetto la vendita diretta di prodotti o servizi analoghi a quelli già acquistati (c.d. “soft spam”) saranno conservati fino alla richiesta di opposizione dell’utente. </li>','2020-04-06 10:02:44','2020-04-06 12:02:44',NULL,1),(23,'<li>I dati personali inseriti nel modulo di iscrizione all’iniziativa verranno utilizzati per le finalità sopra indicate e conservati fino a richiesta di cancellazione degli interessati.</li>','2020-04-06 10:03:12','2020-04-06 12:03:12',NULL,1),(24,'<li>I dati utilizzati per mostrare offerte personalizzate verranno conservati fino a quando l’utente non chieda la cessazione dell’attività e comunque entro due anni dall’ultima interazione di qualunque genere dell’utente con il Sito.</li>','2020-04-06 10:03:36','2020-04-06 12:03:36',NULL,1),(25,'<li>I curriculum vitae verranno conservati per il tempo strettamente necessario a conseguire le finalità per cui sono stati raccolti e sono conservati per il periodo di 2 anni a partire dal momento della consegna del CV. Decorso tale termine di conservazione, i dati saranno distrutti o resi anonimi. I CV di coloro che verranno assunti seguiranno i tempi di conservazione dei dati del personale.</li>','2020-04-06 12:03:54','2020-04-06 12:03:54',NULL,1),(26,'<li> dati di navigazione verranno conservati per 60 giorni.</li>\n<li>I dati forniti per attività di comunicazioni commerciali saranno conservati fino a revoca del consenso dell’interessato.</li>\n<li>I dati forniti per ricevere comunicazioni promozionali da soggetti terzi sanno conservati fino a revoca del consenso dell’interessato.</li>','2020-04-06 12:04:42','2020-04-06 12:04:42',NULL,1),(27,'</ul>\n<h3>Esercizio dei diritti</h3>\n<p>L’interessato può esercitare, in qualsiasi momento, i diritti previsti dall’art. 15 e ss. del Regolamento (UE) 2016/679 inviando un’email all’indirizzo privacy@maggioli.it oppure scrivendo a Maggioli S.p.A. via del Carpino n. 8 – 47822 Santarcangelo di Romagna (RN). L’interessato, ricorrendone i presupposti, ha altresì il diritto di proporre reclamo al Garante quale autorità di controllo, qualora ritenga che il trattamento dei propri dati personali avvenga in violazione di quanto previsto dalla normativa vigente. </p>\n<h3>Aggiornamenti</h3>\n<p>La Privacy Policy di questo Sito è valida dal _______________ ed è soggetta ad aggiornamenti; gli utenti sono pertanto invitati a verificarne periodicamente il contenuto.<p>','2020-04-06 12:06:05','2020-04-06 12:06:05',NULL,1);
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eav`
--

DROP TABLE IF EXISTS `eav`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eav` (
  `id` int NOT NULL AUTO_INCREMENT,
  `document_id` int NOT NULL,
  `site_functionality_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eav`
--

LOCK TABLES `eav` WRITE;
/*!40000 ALTER TABLE `eav` DISABLE KEYS */;
INSERT INTO `eav` VALUES (41,11,2),(43,9,6),(44,8,1),(45,7,5),(46,6,3),(47,5,7),(48,4,3),(49,3,4),(50,2,2),(53,12,1),(54,13,4),(55,14,3),(56,15,5),(57,16,1),(58,17,7),(60,18,6),(62,20,2),(64,21,4),(65,22,3),(66,23,5),(67,24,7),(68,25,6),(69,26,1),(70,27,1),(71,19,1),(77,1,1),(82,10,1);
/*!40000 ALTER TABLE `eav` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forms`
--

DROP TABLE IF EXISTS `forms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `forms` (
  `id` int NOT NULL AUTO_INCREMENT,
  `json` json NOT NULL,
  `site_id` int NOT NULL,
  `user_id` int NOT NULL,
  `token` text NOT NULL,
  `created_at` timestamp NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forms`
--

LOCK TABLES `forms` WRITE;
/*!40000 ALTER TABLE `forms` DISABLE KEYS */;
INSERT INTO `forms` VALUES (2,'{\"form\": [{\"nome\": \"contattiblabla\", \"action\": \"http://privacy.maggiolicloud.it/api/v1/post/send\", \"fields\": [{\"name\": \"nome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"cognome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"email\", \"type\": \"email\", \"input\": \"input\"}, {\"name\": \"azienda\", \"type\": \"text\", \"input\": \"input\"}], \"target\": \"_blank\", \"privacy\": [{\"id\": \"1\", \"fields\": [{\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"no\", \"value\": 0}}, {\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"si\", \"value\": 1}}], \"description\": \"accetta la normativa <a href=\'http://http://privacy.maggiolicloud.it/home/read/1\'>Autorizzazione al trattamento dei dati</a>\"}, {\"id\": \"3\", \"fields\": [{\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"no\", \"value\": 0}}, {\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"si\", \"value\": 1}}], \"description\": \"accetta la normativa <a href=\'http://http://privacy.maggiolicloud.it/home/read/3\'>Trasferimento a terzi</a>\"}, {\"id\": \"4\", \"fields\": [{\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"no\", \"value\": 0}}, {\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"si\", \"value\": 1}}], \"description\": \"accetta la normativa <a href=\'http://http://privacy.maggiolicloud.it/home/read/4\'>Campo valido</a>\"}]}, {\"nome\": \"newsletter\", \"action\": \"http://privacy.maggiolicloud.it/api/v1/post/send\", \"fields\": [{\"name\": \"nome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"email\", \"type\": \"email\", \"input\": \"input\"}], \"target\": \"_blank\", \"privacy\": [{\"id\": \"1\", \"fields\": [{\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"no\", \"value\": 0}}, {\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"si\", \"value\": 1}}], \"description\": \"accetta la normativa <a href=\'http://http://privacy.maggiolicloud.it/home/read/1\'>Autorizzazione al trattamento dei dati</a>\"}]}, {\"nome\": \"iscrizione\", \"action\": \"http://privacy.maggiolicloud.it/api/v1/post/send\", \"fields\": [{\"name\": \"nome\", \"type\": \"text\", \"input\": \"input\"}], \"target\": \"_blank\", \"privacy\": [{\"id\": \"3\", \"fields\": [{\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"no\", \"value\": 0}}, {\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"si\", \"value\": 1}}], \"description\": \"accetta la normativa <a href=\'http://http://privacy.maggiolicloud.it/home/read/3\'>Trasferimento a terzi</a>\"}]}]}',1,1,'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJfIiwiYXVkIjoxLCJpYXQiOjE1ODMzOTYzNTAsIm5iZiI6MTU4MzM5NjM1MCwiZXhwIjoxODk4NzU2MzUwLCJkYXRhIjp7ImlkIjoyLCJzaXRlX2lkIjoxfX0.JAZYs9CzrhT6kYlmCQ1BilZ6PFmnNQOCUjvZe_DyJ6c','2020-03-06 09:48:52','2020-03-06 10:48:52',NULL),(3,'{\"form\": [{\"nome\": \"newsletter\", \"action\": \"http://privacy.maggiolicloud.it/api/v1/post/send\", \"fields\": [{\"name\": \"nome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"cognome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"email\", \"type\": \"email\", \"input\": \"input\"}], \"target\": \"_blank\", \"privacy\": [{\"id\": \"1\", \"fields\": [{\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"no\", \"value\": 0}}, {\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"si\", \"value\": 1}}], \"description\": \"accetta la normativa <a href=\'http://http://privacy.maggiolicloud.it/home/read/1\'>Autorizzazione al trattamento dei dati</a>\"}, {\"id\": \"2\", \"fields\": [{\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"no\", \"value\": 0}}, {\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"si\", \"value\": 1}}], \"description\": \"accetta la normativa <a href=\'http://http://privacy.maggiolicloud.it/home/read/2\'>Comunicazioni commerciali</a>\"}]}, {\"nome\": \"contatti\", \"action\": \"http://privacy.maggiolicloud.it/api/v1/post/send\", \"fields\": [{\"name\": \"nome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"cognome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"email\", \"type\": \"email\", \"input\": \"input\"}, {\"name\": \"azienda\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"telefono\", \"type\": \"text\", \"input\": \"input\"}], \"target\": \"_blank\", \"privacy\": [{\"id\": \"1\", \"fields\": [{\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"no\", \"value\": 0}}, {\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"si\", \"value\": 1}}], \"description\": \"accetta la normativa <a href=\'http://http://privacy.maggiolicloud.it/home/read/1\'>Autorizzazione al trattamento dei dati</a>\"}, {\"id\": \"2\", \"fields\": [{\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"no\", \"value\": 0}}, {\"name\": \"accept\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"si\", \"value\": 1}}], \"description\": \"accetta la normativa <a href=\'http://http://privacy.maggiolicloud.it/home/read/2\'>Comunicazioni commerciali</a>\"}]}]}',7,1,'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJfIiwiYXVkIjoxLCJpYXQiOjE1ODQ0MzM2NDAsIm5iZiI6MTU4NDQzMzY0MCwiZXhwIjoxODk5NzkzNjQwLCJkYXRhIjp7ImlkIjozLCJzaXRlX2lkIjo3fX0.JhV753XeYtZppyq2MqTeJRpWTqeaTYOzhE-zZK332EE','2020-03-17 09:07:55','2020-03-17 10:07:55',NULL),(6,'{\"form\": [{\"nome\": \"velux\", \"action\": \"http://privacy.maggiolicloud.it/api/v1/post/send\", \"fields\": [{\"name\": \"nome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"cognome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"email\", \"type\": \"email\", \"input\": \"input\"}], \"target\": \"_blank\", \"privacy\": [{\"id\": \"1\", \"fields\": [{\"name\": \"trattamento\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Autorizzo\", \"value\": 0}}, {\"name\": \"trattamento\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Non autorizzo\", \"value\": 1}}], \"description\": \"Autorizzo il trattamento dei miei dati personali così come descritto nella <a href=\'http://privacy.maggiolicloud.it/api/v1/get/privacy/wwwfinestredatettoediliziaurbanisticait\' target=\'_blank\'>privacy policy</a>\"}, {\"id\": \"2\", \"fields\": [{\"name\": \"commerciale\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Autorizzo\", \"value\": 0}}, {\"name\": \"commerciale\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Non autorizzo\", \"value\": 1}}], \"description\": \"Autorizzo l’invio di comunicazioni a scopo commerciale e di marketing nei limiti indicati nell’<a href=\'http://privacy.maggiolicloud.it/api/v1/get/privacy/wwwfinestredatettoediliziaurbanisticait\' target=\'_blank\'>informativa</a>\"}, {\"id\": \"3\", \"fields\": [{\"name\": \"comunicazione\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Autorizzo\", \"value\": 0}}, {\"name\": \"comunicazione\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Non autorizzo\", \"value\": 1}}], \"description\": \"Autorizzo Maggioli a comunicare i miei dati personali ad altre società per finalità di marketing.\"}]}, {\"nome\": \"veluxrisponde\", \"action\": \"http://privacy.maggiolicloud.it/api/v1/post/send\", \"fields\": [{\"name\": \"email\", \"type\": \"email\", \"input\": \"input\"}, {\"name\": \"nome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"cognome\", \"type\": \"text\", \"input\": \"input\"}, {\"name\": \"domanda\", \"type\": \"text\", \"input\": \"textarea\"}], \"target\": \"_blank\", \"privacy\": [{\"id\": \"1\", \"fields\": [{\"name\": \"trattamento\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Autorizzo\", \"value\": 0}}, {\"name\": \"trattamento\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Non autorizzo\", \"value\": 1}}], \"description\": \"Autorizzo il trattamento dei miei dati personali così come descritto nella <a href=\'http://privacy.maggiolicloud.it/api/v1/get/privacy/wwwfinestredatettoediliziaurbanisticait\' target=\'_blank\'>privacy policy</a>\"}, {\"id\": \"2\", \"fields\": [{\"name\": \"commerciale\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Autorizzo\", \"value\": 0}}, {\"name\": \"commerciale\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Non autorizzo\", \"value\": 1}}], \"description\": \"Autorizzo l’invio di comunicazioni a scopo commerciale e di marketing nei limiti indicati nell’<a href=\'http://privacy.maggiolicloud.it/api/v1/get/privacy/wwwfinestredatettoediliziaurbanisticait\' target=\'_blank\'>informativa</a>\"}, {\"id\": \"3\", \"fields\": [{\"name\": \"comunicazione\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Autorizzo\", \"value\": 0}}, {\"name\": \"comunicazione\", \"type\": \"radio\", \"input\": \"input\", \"options\": {\"text\": \"Non autorizzo\", \"value\": 1}}], \"description\": \"Autorizzo Maggioli a comunicare i miei dati personali ad altre società per finalità di marketing.\"}]}]}',8,3,'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJfIiwiYXVkIjoxLCJpYXQiOjE1ODY5NTc3OTksIm5iZiI6MTU4Njk1Nzc5OSwiZXhwIjoxOTAyMzE3Nzk5LCJkYXRhIjp7ImlkIjo2LCJzaXRlX2lkIjo4fX0.4iiFJzSWMDLjKT4dxE8FFuwxrYgf6Drrry4tRYkXfu4','2020-05-18 13:57:47','2020-05-18 15:57:47',NULL);
/*!40000 ALTER TABLE `forms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sites`
--

DROP TABLE IF EXISTS `sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sites` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `site_functionality_id` int NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sites`
--

LOCK TABLES `sites` WRITE;
/*!40000 ALTER TABLE `sites` DISABLE KEYS */;
INSERT INTO `sites` VALUES (1,'www.esamearchitetto.it',2,'wwwesamearchitettoit','2020-03-06 09:41:23','2020-03-06 10:41:23',NULL,1),(2,'www.diritto.it',4,'wwwdirittoit','2020-02-27 10:58:01','2020-02-27 10:58:01',NULL,0),(3,'www.maggiolieditore.it',3,'wwwmaggiolieditoreit','2020-02-27 19:05:24','2020-02-27 19:05:24',NULL,0),(4,'www.nonautosufficienza.it',5,'wwwnonautosufficienzait','2020-02-27 19:06:42','2020-02-27 19:06:42',NULL,0),(5,'www.maggioli.it',6,'wwwmaggioliit','2020-02-27 19:07:06','2020-02-27 19:07:06',NULL,0),(6,'www.revisal.it',2,'wwwrevisalit','2020-02-29 14:07:25','2020-02-29 14:07:25',NULL,0),(7,'privacy.maggiolicloud.it',3,'privacymaggiolicloudit','2020-03-17 09:24:44','2020-03-17 09:24:44',NULL,1),(8,'www.finestredatetto.ediliziaurbanistica.it',2,'wwwfinestredatettoediliziaurbanisticait','2020-04-15 14:46:21','2020-04-15 16:46:21',NULL,3),(9,'test.it',5,'testit','2020-05-11 14:48:07','2020-05-11 14:48:07',NULL,2);
/*!40000 ALTER TABLE `sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sites_eav`
--

DROP TABLE IF EXISTS `sites_eav`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sites_eav` (
  `id` int NOT NULL AUTO_INCREMENT,
  `site_functionality_id` int NOT NULL,
  `area_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sites_eav`
--

LOCK TABLES `sites_eav` WRITE;
/*!40000 ALTER TABLE `sites_eav` DISABLE KEYS */;
INSERT INTO `sites_eav` VALUES (1,2,1),(2,2,3),(3,2,4),(4,3,1),(5,3,2),(6,3,3),(7,4,1),(8,4,2),(9,4,3),(10,4,4),(11,5,1),(12,5,2),(13,5,3),(14,5,4),(15,6,1),(16,6,2),(17,6,3),(18,6,4),(24,7,1),(25,7,2),(26,7,3);
/*!40000 ALTER TABLE `sites_eav` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sites_functionality`
--

DROP TABLE IF EXISTS `sites_functionality`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sites_functionality` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `default` tinyint(1) DEFAULT '0',
  `created_at` timestamp NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sites_functionality`
--

LOCK TABLES `sites_functionality` WRITE;
/*!40000 ALTER TABLE `sites_functionality` DISABLE KEYS */;
INSERT INTO `sites_functionality` VALUES (1,'Contentuo standard',1,'2020-02-24 11:44:56',NULL,NULL,1),(2,'Sito vetrina',0,'2020-02-24 11:44:56',NULL,NULL,1),(3,'e-commerce (editore, formazione, polizia locale, etc.)',0,'2020-02-24 11:44:56',NULL,NULL,1),(4,'Newsletter',0,'2020-02-24 11:44:56',NULL,NULL,1),(5,'eventi (the plan, raduno matera e bologna, convegnipolizia.it - gratuiti)',0,'2020-02-24 11:44:56',NULL,NULL,1),(6,'Raccolta CV',0,'2020-02-24 11:44:56',NULL,NULL,1),(7,'Profilazione',0,'2020-04-06 10:10:16','2020-04-06 12:10:16',NULL,1);
/*!40000 ALTER TABLE `sites_functionality` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `surname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `enable` int NOT NULL DEFAULT '1',
  `role` int NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Stefano','Pascazi','stefano.pascazi@maggioli.it','$2y$10$znXclpilUzbJCoP4ziGZuemOtNxqlsw76O2NAOsRy5zL.aNOOJB5i',1,0,'2020-02-24 11:44:56','2020-02-24 12:44:17',NULL),(2,'Mauro','Coletta','mauro.coletta@maggioli.it','$2y$10$uDf0xErTFWIqxp/Rv0F9qOZ3sIywGviR/ydFaWPjYXQRL7UYFeo7i',1,0,'2020-04-02 12:15:59','2020-04-02 14:15:59',NULL),(3,'Fabion','Dautaj','fabion.dautaj@maggioli.it','$2y$10$mZ3tALLQfZn6wbUjpeuneu2WF91FEt6c3XZCeB6rWTsIO.Po6cNfi',1,0,'2020-04-10 17:41:17','2020-04-10 17:41:17',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-04  7:01:04
