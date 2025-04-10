.class public abstract Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/a$a;-><init>(Lr2/g;)V

    sput-object v0, Ld1/a;->a:Ld1/a$a;

    return-void
.end method
