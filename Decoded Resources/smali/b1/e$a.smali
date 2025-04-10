.class final Lb1/e$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/e;->k()Z
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
    iput-object p1, p0, Lb1/e$a;->f:Lb1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/e$a;->f:Lb1/e;

    invoke-static {v0}, Lb1/e;->b(Lb1/e;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBounds"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getType"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getState"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lg1/a;->a:Lg1/a;

    const-string v5, "getBoundsMethod"

    invoke-static {v2, v5}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroid/graphics/Rect;

    invoke-static {v5}, Lr2/x;->b(Ljava/lang/Class;)Lw2/b;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lg1/a;->c(Ljava/lang/reflect/Method;Lw2/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lg1/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getTypeMethod"

    invoke-static {v3, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lr2/x;->b(Ljava/lang/Class;)Lw2/b;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lg1/a;->c(Ljava/lang/reflect/Method;Lw2/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lg1/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "getStateMethod"

    invoke-static {v0, v3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lr2/x;->b(Ljava/lang/Class;)Lw2/b;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lg1/a;->c(Ljava/lang/reflect/Method;Lw2/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0}, Lg1/a;->d(Ljava/lang/reflect/Method;)Z

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
    invoke-virtual {p0}, Lb1/e$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
