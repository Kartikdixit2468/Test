.class public interface abstract Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/l$a;
    }
.end annotation


# static fields
.field public static final a:Lb1/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb1/l$a;->a:Lb1/l$a;

    sput-object v0, Lb1/l;->a:Lb1/l$a;

    return-void
.end method

.method public static b()Lb1/l;
    .locals 1

    .line 1
    sget-object v0, Lb1/l;->a:Lb1/l$a;

    invoke-virtual {v0}, Lb1/l$a;->a()Lb1/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Lb1/k;
.end method
