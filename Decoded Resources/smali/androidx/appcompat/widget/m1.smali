.class public final synthetic Landroidx/appcompat/widget/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/n1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m1;->e:Landroidx/appcompat/widget/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->e:Landroidx/appcompat/widget/n1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->d()V

    return-void
.end method
