.class public abstract La3/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf3/h0;

.field public static final b:Lf3/h0;

.field private static final c:Lf3/h0;

.field private static final d:Lf3/h0;

.field private static final e:Lf3/h0;

.field private static final f:La3/z0;

.field private static final g:La3/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/h0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La3/z1;->a:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La3/z1;->b:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La3/z1;->c:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La3/z1;->d:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La3/z1;->e:Lf3/h0;

    new-instance v0, La3/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/z0;-><init>(Z)V

    sput-object v0, La3/z1;->f:La3/z0;

    new-instance v0, La3/z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La3/z0;-><init>(Z)V

    sput-object v0, La3/z1;->g:La3/z0;

    return-void
.end method

.method public static final synthetic a()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, La3/z1;->a:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic b()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, La3/z1;->c:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic c()La3/z0;
    .locals 1

    .line 1
    sget-object v0, La3/z1;->g:La3/z0;

    return-object v0
.end method

.method public static final synthetic d()La3/z0;
    .locals 1

    .line 1
    sget-object v0, La3/z1;->f:La3/z0;

    return-object v0
.end method

.method public static final synthetic e()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, La3/z1;->e:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic f()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, La3/z1;->d:Lf3/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, La3/l1;

    if-eqz v0, :cond_0

    new-instance v0, La3/m1;

    check-cast p0, La3/l1;

    invoke-direct {v0, p0}, La3/m1;-><init>(La3/l1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, La3/m1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La3/m1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, La3/m1;->a:La3/l1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
