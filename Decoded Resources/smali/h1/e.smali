.class public final synthetic Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/q$a;


# instance fields
.field public final synthetic a:Lv1/j$d;


# direct methods
.method public synthetic constructor <init>(Lv1/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/e;->a:Lv1/j$d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/e;->a:Lv1/j$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lv1/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
