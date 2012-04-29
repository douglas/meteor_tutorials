Meteor.startup ->
    if Documents.find().count() is 0
        Documents.insert
            name: "Documento de teste"
            text: "Escreva aqui..."
