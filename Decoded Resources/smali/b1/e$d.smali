.class final Lb1/e$d;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/e;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lb1/e;


# direct methods
.method constructor <init>(Lb1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/e$d;->f:Lb1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/e$d;->f:Lb1/e;

    invoke-static {v0}, Lb1/e;->c(Lb1/e;)Lx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a;->c()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowLayoutComponent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lb1/e$d;->f:Lb1/e;

    invoke-static {v2}, Lb1/e;->d(Lb1/e;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lg1/a;->a:Lg1/a;

    const-string v4, "getWindowLayoutComponentMethod"

    invoke-static {v0, v4}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lg1/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lg1/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/e$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
