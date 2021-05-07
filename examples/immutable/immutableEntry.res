@@bs.config({jsx: 3})
ReactDOM.renderToElementWithId(
  <TimeTravelStore.Provider store=TimeTravelStore.timeTravelStore>
    <ImmutableRenderer />
  </TimeTravelStore.Provider>,
  "index",
)
