import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView {
            ToDoListView()
                .tabItem {
                    Text("Tasks")
                    Image(systemName: "checklist")
                }
            
            StatisticsView()
                .tabItem {
                    Text("Stats")
                    Image(systemName: "chart.line.uptrend.xyaxis")
                }
        }
    }
}

#Preview {
    LandingView()
}
