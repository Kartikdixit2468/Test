.class public final Lb1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lb1/f$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Ld2/e;

.field private static e:Lb1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/f$a;

    invoke-direct {v0}, Lb1/f$a;-><init>()V

    sput-object v0, Lb1/f$a;->a:Lb1/f$a;

    const-class v0, Lb1/f;

    invoke-static {v0}, Lr2/x;->b(Ljava/lang/Class;)Lw2/b;

    move-result-object v0

    invoke-interface {v0}, Lw2/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/f$a;->c:Ljava/lang/String;

    sget-object v0, Lb1/f$a$a;->f:Lb1/f$a$a;

    invoke-static {v0}, Ld2/f;->a(Lq2/a;)Ld2/e;

    move-result-object v0

    sput-object v0, Lb1/f$a;->d:Ld2/e;

    sget-object v0, Lb1/b;->a:Lb1/b;

    sput-object v0, Lb1/f$a;->e:Lb1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb1/f$a;->b:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb1/f$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Lc1/a;
    .locals 1

    .line 1
    sget-object v0, Lb1/f$a;->d:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/a;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lb1/f;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb1/f$a;->c()Lc1/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    move-result-object v0

    :cond_0
    new-instance p1, Lb1/i;

    sget-object v1, Lb1/o;->b:Lb1/o;

    invoke-direct {p1, v1, v0}, Lb1/i;-><init>(Lb1/l;Lc1/a;)V

    sget-object v0, Lb1/f$a;->e:Lb1/g;

    invoke-interface {v0, p1}, Lb1/g;->a(Lb1/f;)Lb1/f;

    move-result-object p1

    return-object p1
.end method
