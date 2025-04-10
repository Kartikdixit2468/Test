.class Landroidx/browser/customtabs/c$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->o(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:Landroidx/browser/customtabs/c$a;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c$a;IIIIILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a$i;->k:Landroidx/browser/customtabs/c$a;

    iput p2, p0, Landroidx/browser/customtabs/c$a$i;->e:I

    iput p3, p0, Landroidx/browser/customtabs/c$a$i;->f:I

    iput p4, p0, Landroidx/browser/customtabs/c$a$i;->g:I

    iput p5, p0, Landroidx/browser/customtabs/c$a$i;->h:I

    iput p6, p0, Landroidx/browser/customtabs/c$a$i;->i:I

    iput-object p7, p0, Landroidx/browser/customtabs/c$a$i;->j:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/c$a$i;->k:Landroidx/browser/customtabs/c$a;

    iget-object v1, v0, Landroidx/browser/customtabs/c$a;->m:Landroidx/browser/customtabs/b;

    iget v2, p0, Landroidx/browser/customtabs/c$a$i;->e:I

    iget v3, p0, Landroidx/browser/customtabs/c$a$i;->f:I

    iget v4, p0, Landroidx/browser/customtabs/c$a$i;->g:I

    iget v5, p0, Landroidx/browser/customtabs/c$a$i;->h:I

    iget v6, p0, Landroidx/browser/customtabs/c$a$i;->i:I

    iget-object v7, p0, Landroidx/browser/customtabs/c$a$i;->j:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/b;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    return-void
.end method
