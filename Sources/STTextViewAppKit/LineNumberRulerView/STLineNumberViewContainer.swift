//  Created by Marcin Krzyzanowski
//  https://github.com/krzyzanowskim/STTextView/blob/main/LICENSE.md

import AppKit

final class STLineNumberViewContainer: NSView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        wantsLayer = true
        clipsToBounds = true
    }

    override var isFlipped: Bool {
        true
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
