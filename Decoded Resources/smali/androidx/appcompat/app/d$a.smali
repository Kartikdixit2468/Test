.class Landroidx/appcompat/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/d;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/g;->C(Landroid/os/Bundle;)V

    return-object v0
.end method
