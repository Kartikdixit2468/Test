.class public final synthetic Landroidx/browser/customtabs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/browser/customtabs/j;

.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/j;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/h;->e:Landroidx/browser/customtabs/j;

    iput p2, p0, Landroidx/browser/customtabs/h;->f:I

    iput-object p3, p0, Landroidx/browser/customtabs/h;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/h;->e:Landroidx/browser/customtabs/j;

    iget v1, p0, Landroidx/browser/customtabs/h;->f:I

    iget-object v2, p0, Landroidx/browser/customtabs/h;->g:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/i$a;->O(Landroidx/browser/customtabs/j;ILandroid/os/Bundle;)V

    return-void
.end method
