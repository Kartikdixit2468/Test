.class final synthetic Ld1/d$a;
.super Lr2/j;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/d;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    const-class v3, Ld1/g;

    const-string v4, "accept"

    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lr2/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Ld1/d$a;->n(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final n(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr2/c;->f:Ljava/lang/Object;

    check-cast v0, Ld1/g;

    invoke-virtual {v0, p1}, Ld1/g;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method
