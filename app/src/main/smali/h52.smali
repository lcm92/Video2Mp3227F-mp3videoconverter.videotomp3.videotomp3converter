.class public Lh52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh52$a;,
        Lh52$b;
    }
.end annotation


# static fields
.field private static final a:Lh52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh52;

    .line 3
    invoke-direct {v0}, Lh52;-><init>()V

    .line 6
    sput-object v0, Lh52;->a:Lh52;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lh52;
    .locals 1

    .line 1
    sget-object v0, Lh52;->a:Lh52;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILv81;)Lg31$a;
    .locals 0

    .line 1
    new-instance p2, Lg31$a;

    .line 3
    new-instance p3, Lh71;

    .line 5
    invoke-direct {p3, p1}, Lh71;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, Lh52$b;

    .line 10
    invoke-direct {p4, p1}, Lh52$b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p2, p3, p4}, Lg31$a;-><init>(Lzq0;Lfw;)V

    .line 16
    return-object p2
.end method
