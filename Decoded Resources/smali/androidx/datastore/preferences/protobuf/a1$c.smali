.class Landroidx/datastore/preferences/protobuf/a1$c;
.super Landroidx/datastore/preferences/protobuf/a1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Landroidx/datastore/preferences/protobuf/a1;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/a1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1$c;->f:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/a1$g;-><init>(Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/a1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/a1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/a1$c;-><init>(Landroidx/datastore/preferences/protobuf/a1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/protobuf/a1$b;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1$c;->f:Landroidx/datastore/preferences/protobuf/a1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/a1$b;-><init>(Landroidx/datastore/preferences/protobuf/a1;Landroidx/datastore/preferences/protobuf/a1$a;)V

    return-object v0
.end method
