.class Landroidx/browser/customtabs/c$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->J(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Z

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroidx/browser/customtabs/c$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a$f;->i:Landroidx/browser/customtabs/c$a;

    iput p2, p0, Landroidx/browser/customtabs/c$a$f;->e:I

    iput-object p3, p0, Landroidx/browser/customtabs/c$a$f;->f:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/c$a$f;->g:Z

    iput-object p5, p0, Landroidx/browser/customtabs/c$a$f;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/browser/customtabs/c$a$f;->i:Landroidx/browser/customtabs/c$a;

    iget-object v0, v0, Landroidx/browser/customtabs/c$a;->m:Landroidx/browser/customtabs/b;

    iget v1, p0, Landroidx/browser/customtabs/c$a$f;->e:I

    iget-object v2, p0, Landroidx/browser/customtabs/c$a$f;->f:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/c$a$f;->g:Z

    iget-object v4, p0, Landroidx/browser/customtabs/c$a$f;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/b;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
