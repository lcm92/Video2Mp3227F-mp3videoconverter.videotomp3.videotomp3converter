.class public final Lhh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0$a;
    }
.end annotation


# static fields
.field private static final b:Lhh0;


# instance fields
.field private final a:Liu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh0$a;

    .line 3
    invoke-direct {v0}, Lhh0$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lhh0$a;->a()Lhh0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhh0;->b:Lhh0;

    .line 12
    return-void
.end method

.method constructor <init>(Liu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhh0;->a:Liu1;

    .line 6
    return-void
.end method

.method public static b()Lhh0$a;
    .locals 1

    .line 1
    new-instance v0, Lhh0$a;

    .line 3
    invoke-direct {v0}, Lhh0$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Liu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0;->a:Liu1;

    .line 3
    return-object v0
.end method
