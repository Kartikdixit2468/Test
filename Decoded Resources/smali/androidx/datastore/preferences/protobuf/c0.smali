.class public Landroidx/datastore/preferences/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/c0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/c0$a;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/k1$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1$b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/c0$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/c0$a;-><init>(Landroidx/datastore/preferences/protobuf/k1$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1$b;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/c0$a;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(Landroidx/datastore/preferences/protobuf/c0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0$a;->a:Landroidx/datastore/preferences/protobuf/k1$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/k1$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/c0$a;->c:Landroidx/datastore/preferences/protobuf/k1$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/k1$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/k1$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Landroidx/datastore/preferences/protobuf/k1$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/c0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/c0$a;->a:Landroidx/datastore/preferences/protobuf/k1$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q;->u(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/k1$b;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/c0$a;->c:Landroidx/datastore/preferences/protobuf/k1$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->u(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/k1$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->O(I)I

    move-result p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/c0$a;

    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/c0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/i;->y(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method c()Landroidx/datastore/preferences/protobuf/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/c0$a;

    return-object v0
.end method
