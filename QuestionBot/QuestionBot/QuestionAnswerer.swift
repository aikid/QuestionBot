struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
        var info = question.lowercased()
        if info.hasPrefix("ola") || info.hasPrefix("oi"){
            return "Olá como posso te ajudar?"
        } else if info.contains("atendente") {
            return "Certo, mas para qual atendente devo te encaminhar?"
        } else if info.contains("cancelamento") {
            return "Lamento mas essa área somente funciona de segunda a sexta das 09:00 as 15:00"
        } else if info.contains("encerrar") {
            return "Até mais! Tenha um ótimo dia"
        } else {
            return "?"
        }
    }
}
