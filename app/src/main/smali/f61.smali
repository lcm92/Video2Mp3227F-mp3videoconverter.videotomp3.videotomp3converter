.class public Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf61$a;
    }
.end annotation


# static fields
.field static final a:Lf61;

.field private static final b:Lb32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf61;

    .line 3
    invoke-direct {v0}, Lf61;-><init>()V

    .line 6
    sput-object v0, Lf61;->a:Lf61;

    .line 8
    new-instance v0, Lf61$a;

    .line 10
    invoke-direct {v0}, Lf61$a;-><init>()V

    .line 13
    sput-object v0, Lf61;->b:Lb32;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lb32;
    .locals 1

    .line 1
    sget-object v0, Lf61;->b:Lb32;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;La32$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
