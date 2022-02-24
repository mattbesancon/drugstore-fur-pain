# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Drug.create(
    name: "Paracetamol",
    content: "It is among the popular pain killers readily available (primarily utilized for the management of common headaches and non nerve discomforts). The efficient dosage is 2 tablets which can be consumed a minimum of 4 times a day (or at every 6 hrs interval). This dose and dosing routine is thought about safe for grownups. There are no common adverse effects for this medication and this drug can be used for longer time period. Nevertheless overdose of paracetamol can trigger some serious negative effects; for that reason it is highly recommended not to increase the dosage if the intensity of pain increases. If pain symptoms cannot resolve within 3 days, get in touch with the basic physician.",
    price: 0,
    #photo: "app/assets/images/paracetamol.jpeg"
)

Drug.create(
    name: "Ibuprofen",
    content: "This drug is a type of NSAIDs i.e. non steroidal anti inflammatory drugs. It works best on inflammation triggering drugs in a very same method it is used for dealing with arthritis or any injury. This drug is not enabled to be made use of for longer time periods unless the swelling does not vanish. If this drug is consumed for longer time periods, it can result in significant adverse effects like bleeding, indigestion, heart problems and kidney issues. It is highly encouraged not to take in overdose of this drug as it can trigger severe repercussions.",
    price: 0,
    #photo: "app/assets/images/ibuprofen.jpeg"
)

Drug.create(
    name: "Codeine",
    content: "This drug does not work well alone but can provide far much better results when used with paracetamol in a single formulation. Over the counter drugs are available under the label of co-codamol (which is paracetamol integrated with lower amount of codeine). Greater potency of codeine should just be utilized on doctor’s prescription. Some other painkillers with greater potency consist of Zydol (tramadol) and dihydrocodeine. Drugs under this category are considered as habit-forming or addicting. The factor behind is these drugs makes an individual feel unhealthy for a short time duration when stop taking in. If for any certain factor this drug is consumed for longer period then consult your basic doctor for suggestions.",
    price: 0,
    #photo: "app/assets/images/codeine.jpeg"
)

Drug.create(
    name: "Gabapentin",
    content: "Gabapentin is the drug used for dealing with epilepsy and amitriptyline medication and is used for dealing with anxiety. Gabapentin is also given to patients for dealing with pain activated by damaged or hyper-sensitive nerves that includes sciatica, shingles or nerve pain caused by diabetes. This medication is taken in when prescribed by the general doctor. Adverse effects of both the drugs consist of dizziness and drowsiness.",
    price: 0,
    #photo: "app/assets/images/gabapentin.jpeg"
)

Drug.create(
    name: "Morphine",
    content: "This drug is thought about as effective and best pain reliever offered. Some other drugs fall under this classification consist of fentanyl, buprenorphine and Oxycodone. It is encouraged to book using this pain killer just in severe pain. These medications are only consumed when recommended by pain professional or general physician as the doctor will keep an eye on the development on dosage potency. These drugs are typically used for long term to administer the pain. Strong opioids are medicines used to deal with severe or long-lasting (persistent) pain. Although there are numerous kinds of strong opioids, morphine is the most frequently utilized strong opioid and usually the first one your doctor will prescribe.",
    price: 0,
    #photo: "app/assets/images/morphine.jpeg"
)

Drug.create(
    name: "Oxymorphone hydrochloride",
    content: "The tablets are suggested for the management of pain severe sufficient to require daily, ongoing, long-term opioid treatment and for which alternative treatment choices are insufficient. The most typical side-effects are constipation, feeling sick (queasiness), and tiredness. It is uncommon for individuals who take a strong opioid to deal with pain to become addicted to strong opioids.",
    price: 0,
    #photo: "app/assets/images/oxy.jpeg"
)

Drug.create(
    name: "Tramadol",
    content: "Tramadol is an atypical opioid which is a centrally acting analgesic, used for treating moderate to severe pain. What makes Tramadol so unique? Besides the fact that it is a synthetic agent, Tramadol also appears to have actions on the GABAergic, noradrenergic and serotonergic systems, which isn't the case with other painkillers! Tramadol is available in both injectable and oral preparations. Dosages vary depending on the degree of pain experienced by the patient, but it is useful to know that Tramadol is approximately 10% as potent as morphine. Oral doses range from 50–400 mg daily, with up to 600 mg daily when given IV/IM.",
    price: 0,
    #photo: "app/assets/images/tramadol.jpeg"
)

Drug.create(
    name: "Duragesic",
    content: "Duragesic is a narcotic analgesic painkiller used for severe pain relief. It is important to know that Duragesic comes only as a skin patch, which contains the generic drug Fentanyl. The medication is absorbed directly from the patch when it's applied to the skin.",
    price: 0,
    #photo: "app/assets/images/duragesic.jpeg"
)
