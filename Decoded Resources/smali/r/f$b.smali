.class Lr/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/f;->d(Landroid/content/Context;Lr/e;ILjava/util/concurrent/Executor;Lr/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/a;


# direct methods
.method constructor <init>(Lr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/f$b;->a:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/f$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lr/f$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lr/f$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lr/f$b;->a:Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->b(Lr/f$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr/f$e;

    invoke-virtual {p0, p1}, Lr/f$b;->a(Lr/f$e;)V

    return-void
.end method
