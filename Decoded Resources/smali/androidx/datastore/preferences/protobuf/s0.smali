.class public final enum Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Landroidx/datastore/preferences/protobuf/s0;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/s0;

.field private static final synthetic g:[Landroidx/datastore/preferences/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/s0;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->e:Landroidx/datastore/preferences/protobuf/s0;

    new-instance v1, Landroidx/datastore/preferences/protobuf/s0;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/s0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/s0;->f:Landroidx/datastore/preferences/protobuf/s0;

    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/s0;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->g:[Landroidx/datastore/preferences/protobuf/s0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/s0;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/s0;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/s0;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->g:[Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/s0;

    return-object v0
.end method
