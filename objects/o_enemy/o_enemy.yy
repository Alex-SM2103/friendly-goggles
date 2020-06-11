{
    "id": "5d9a9b27-f1bb-4099-b377-66e06b32baf0",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_enemy",
    "eventList": [
        {
            "id": "1cd00a5f-d374-41eb-8632-dc70870851bb",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "5d9a9b27-f1bb-4099-b377-66e06b32baf0"
        },
        {
            "id": "a3bbf339-8bbe-4d32-a9d4-af6b59fccf22",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "5d9a9b27-f1bb-4099-b377-66e06b32baf0"
        }
    ],
    "maskSpriteId": "b200d99c-b78b-4707-bc65-bc958818ad2e",
    "overriddenProperties": [
        {
            "id": "95abe891-9b42-408b-bd88-a85468beb20f",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "b4fccf5b-7e24-480c-ae1e-5bea22c366a4",
            "propertyId": "f6aa691b-0c18-4234-b916-0ca12c3a7b88",
            "value": "s_enemy_idle"
        },
        {
            "id": "d91ad4de-a89b-470f-9133-34381f5fc168",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "b4fccf5b-7e24-480c-ae1e-5bea22c366a4",
            "propertyId": "07083448-ac1b-4f8c-ac3c-b602e0ecf860",
            "value": "s_enemy_walk"
        },
        {
            "id": "2b19f6b4-580c-4cce-bbbb-41209be640a2",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "b4fccf5b-7e24-480c-ae1e-5bea22c366a4",
            "propertyId": "5faed1ff-ebd7-4cd1-beb4-bb7c46d6602c",
            "value": "s_enemy_dead"
        },
        {
            "id": "61ec7457-8677-4832-96ec-ae5a5d99f667",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "b4fccf5b-7e24-480c-ae1e-5bea22c366a4",
            "propertyId": "2d904305-b753-47de-86fe-6454f99526e6",
            "value": "es.WALK"
        }
    ],
    "parentObjectId": "b4fccf5b-7e24-480c-ae1e-5bea22c366a4",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "4fe25176-1fa6-46ee-ab27-b161111235c0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1.2",
            "varName": "walk_spd",
            "varType": 0
        },
        {
            "id": "022358c8-56dc-4490-8851-9df1b3b4cf14",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "7",
            "varName": "jump_spd",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "b200d99c-b78b-4707-bc65-bc958818ad2e",
    "visible": true
}