.class public final enum Lio/flutter/embedding/android/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum e:Lio/flutter/embedding/android/q$b;

.field public static final enum f:Lio/flutter/embedding/android/q$b;

.field private static final synthetic g:[Lio/flutter/embedding/android/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/android/q$b;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/q$b;->e:Lio/flutter/embedding/android/q$b;

    new-instance v0, Lio/flutter/embedding/android/q$b;

    const-string v1, "overlay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/q$b;->f:Lio/flutter/embedding/android/q$b;

    invoke-static {}, Lio/flutter/embedding/android/q$b;->b()[Lio/flutter/embedding/android/q$b;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/q$b;->g:[Lio/flutter/embedding/android/q$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/flutter/embedding/android/q$b;
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/android/q$b;->e:Lio/flutter/embedding/android/q$b;

    sget-object v1, Lio/flutter/embedding/android/q$b;->f:Lio/flutter/embedding/android/q$b;

    filled-new-array {v0, v1}, [Lio/flutter/embedding/android/q$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/q$b;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/q$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/q$b;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/q$b;->g:[Lio/flutter/embedding/android/q$b;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/q$b;

    return-object v0
.end method
