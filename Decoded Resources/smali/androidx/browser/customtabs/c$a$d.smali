.class Landroidx/browser/customtabs/c$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroidx/browser/customtabs/c$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a$d;->f:Landroidx/browser/customtabs/c$a;

    iput-object p2, p0, Landroidx/browser/customtabs/c$a$d;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/c$a$d;->f:Landroidx/browser/customtabs/c$a;

    iget-object v0, v0, Landroidx/browser/customtabs/c$a;->m:Landroidx/browser/customtabs/b;

    iget-object v1, p0, Landroidx/browser/customtabs/c$a$d;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/b;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method
