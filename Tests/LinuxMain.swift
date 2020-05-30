import XCTest
import Quick

@testable import PitchyTests

QCKMain([
    AcousticWaveSpec.self,
    NoteSpec.self,
    PitchSpec.self,
    NoteCalculatorSpec.self,
    PitchCalculatorSpec.self,
    WaveCalculatorSpec.self,
    FrequencyValidatorSpec.self,
])
