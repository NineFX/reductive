@@bs.config({jsx: 3})
ReactDOM.renderToElementWithId(
  <ThunkedStore.Provider store=ThunkedStore.appStore> <DataRenderer /> </ThunkedStore.Provider>,
  "index",
)
