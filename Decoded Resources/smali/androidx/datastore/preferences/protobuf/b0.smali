.class final Landroidx/datastore/preferences/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/b0$b;
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/i0;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/b0$a;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/b0$a;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->b()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Landroidx/datastore/preferences/protobuf/i0;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/i0;

    return-void
.end method

.method private static b()Landroidx/datastore/preferences/protobuf/i0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/i0;

    const/4 v2, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->c()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->c()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0$b;-><init>([Landroidx/datastore/preferences/protobuf/i0;)V

    return-object v0
.end method

.method private static c()Landroidx/datastore/preferences/protobuf/i0;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/i0;

    return-object v0
.end method

.method private static d(Landroidx/datastore/preferences/protobuf/h0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/h0;->b()Landroidx/datastore/preferences/protobuf/s0;

    move-result-object p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->e:Landroidx/datastore/preferences/protobuf/s0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h0;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 8

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/q0;->b()Landroidx/datastore/preferences/protobuf/o0;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->L()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->b()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/m0;->Q(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q0;->b()Landroidx/datastore/preferences/protobuf/o0;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->b()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->L()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->b()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->Q(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/h0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/q0;->a()Landroidx/datastore/preferences/protobuf/o0;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->G()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/m0;->Q(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q0;->a()Landroidx/datastore/preferences/protobuf/o0;

    move-result-object v2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->H()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->Q(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/e0;)Landroidx/datastore/preferences/protobuf/m0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/z0;->I(Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/i0;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->L()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->b()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/h0;->c()Landroidx/datastore/preferences/protobuf/j0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/n0;->l(Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z0;->G()Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/b0;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/h0;)Landroidx/datastore/preferences/protobuf/x0;

    move-result-object p1

    return-object p1
.end method
