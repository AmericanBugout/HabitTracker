import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 16) {
                Image(systemName: "leaf.fill")
                    .font(.system(size: 48))
                    .foregroundStyle(.green)
                Text("Welcome to HabitTracker")
                    .font(.title2.weight(.semibold))
                Text("Track your habits and stay consistent. This is a placeholder view to confirm the app builds.")
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.secondary)
                    .padding(.horizontal)
                Button(action: {}) {
                    Text("Add Habit")
                        .frame(maxWidth: .infinity)
                }
                .buttonStyle(.borderedProminent)
            }
            .padding()
            .navigationTitle("HabitTracker")
        }
    }
}

#Preview {
    ContentView()
}
