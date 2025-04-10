.class public abstract Lk3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/r0$b;
    }
.end annotation


# static fields
.field public static final a:Lk3/r0$b;

.field public static final b:Lk3/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/r0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/r0$b;-><init>(Lr2/g;)V

    sput-object v0, Lk3/r0;->a:Lk3/r0$b;

    new-instance v0, Lk3/r0$a;

    invoke-direct {v0}, Lk3/r0$a;-><init>()V

    sput-object v0, Lk3/r0;->b:Lk3/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
