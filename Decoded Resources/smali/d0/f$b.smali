.class abstract Ld0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k1$b;->o:Landroidx/datastore/preferences/protobuf/k1$b;

    sget-object v1, Landroidx/datastore/preferences/protobuf/k1$b;->q:Landroidx/datastore/preferences/protobuf/k1$b;

    invoke-static {}, Ld0/h;->Z()Ld0/h;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->d(Landroidx/datastore/preferences/protobuf/k1$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    sput-object v0, Ld0/f$b;->a:Landroidx/datastore/preferences/protobuf/c0;

    return-void
.end method
