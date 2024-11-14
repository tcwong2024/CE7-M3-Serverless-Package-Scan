console.log("Loading function");

export const lambda_handler = async (event, context) => {
  return {
    statusCode: 200,
    body: JSON.stringify(
      {
        message: "Hello, Teck Choy!",
      },
      null,
      2
    ),
  };
};
