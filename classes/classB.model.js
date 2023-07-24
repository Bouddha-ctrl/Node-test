export default (sequelize, DataTypes, Model) => {

    class ClassB extends Model {}

    ClassB.init({
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
        modelName: 'classB' // We need to choose the model name
      });
      
      return ClassB;
}