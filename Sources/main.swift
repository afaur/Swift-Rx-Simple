import Foundation
import RxSwift

let scheduler = SerialDispatchQueueScheduler(qos: .default)
let subscription = Observable<Int>.interval(0.3, scheduler: scheduler)
  .subscribe { event in print(event) }

Thread.sleep(forTimeInterval: 2.0)

subscription.dispose()
