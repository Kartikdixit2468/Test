.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/activity/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/m;->e:Landroidx/activity/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->e:Landroidx/activity/n;

    invoke-static {v0}, Landroidx/activity/n;->a(Landroidx/activity/n;)V

    return-void
.end method
