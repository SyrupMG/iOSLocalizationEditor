//
//  Translator.swift
//  LocalizationEditor
//
//  Created by Алексей Лысенко on 23.09.2021.
//  Copyright © 2021 Igor Kulman. All rights reserved.
//

import Foundation

protocol Translator {
    func translate(text: String, targetLang: String, onComplete: ((String) -> Void)?, onError: ((Error) -> Void)?)
    func translateSync(text: String, targetLang: String) throws -> String
}
