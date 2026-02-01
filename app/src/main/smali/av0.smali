.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav0$b;,
        Lav0$a;
    }
.end annotation


# static fields
.field private static final c:Lav0;


# instance fields
.field private final a:J

.field private final b:Lav0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lav0$a;

    .line 3
    invoke-direct {v0}, Lav0$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lav0$a;->a()Lav0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lav0;->c:Lav0;

    .line 12
    return-void
.end method

.method constructor <init>(JLav0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lav0;->a:J

    .line 6
    iput-object p3, p0, Lav0;->b:Lav0$b;

    .line 8
    return-void
.end method

.method public static c()Lav0$a;
    .locals 1

    .line 1
    new-instance v0, Lav0$a;

    .line 3
    invoke-direct {v0}, Lav0$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lav0;->a:J

    .line 3
    return-wide v0
.end method

.method public b()Lav0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lav0;->b:Lav0$b;

    .line 3
    return-object v0
.end method
