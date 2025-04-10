.class public final Ld0/g$a;
.super Landroidx/datastore/preferences/protobuf/t$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/g;->O()Ld0/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/t$a;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    return-void
.end method

.method synthetic constructor <init>(Ld0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Iterable;)Ld0/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->l()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->f:Landroidx/datastore/preferences/protobuf/t;

    check-cast v0, Ld0/g;

    invoke-static {v0, p1}, Ld0/g;->P(Ld0/g;Ljava/lang/Iterable;)V

    return-object p0
.end method
