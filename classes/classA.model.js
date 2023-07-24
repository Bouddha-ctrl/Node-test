export default (sequelize, DataTypes, Model) => {

    class ClassA extends Model {}

    ClassA.init({
        // Model attributes are defined here
        id: {
            type: DataTypes.int
        },
        name: {
          type: DataTypes.STRING,
        },
        department: {
          type: DataTypes.STRING
        }
      }, {
        sequelize, // We need to pass the connection instance
        modelName: 'classA' // We need to choose the model name
      });
      
      return ClassA;
}