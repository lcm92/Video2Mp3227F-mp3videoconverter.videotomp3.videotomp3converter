.class public abstract Lut1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut1$a;,
        Lut1$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lut1;->c:Ljava/util/Set;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lut1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lut1;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lut1;->c:Ljava/util/Set;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
