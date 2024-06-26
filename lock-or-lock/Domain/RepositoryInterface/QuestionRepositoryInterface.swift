//
//  QuestionRepositoryInterface.swift
//  lock-or-lock
//
//  Created by 박현준 on 4/7/24.
//

protocol QuestionRepositoryInterface {
    func getQuestions() async throws -> SearchQuestionResponse
    func postQuestions(questionRequest: QuestionListRequest) async throws -> ReportReponse
}
