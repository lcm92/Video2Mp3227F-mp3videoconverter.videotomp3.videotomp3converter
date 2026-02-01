.class public abstract Lr12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr12$a;,
        Lr12$b;
    }
.end annotation


# static fields
.field public static final a:Lr12$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr12$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr12$b;-><init>(Lfy;)V

    .line 7
    sput-object v0, Lr12;->a:Lr12$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lr12;
    .locals 1

    .line 1
    sget-object v0, Lr12;->a:Lr12$b;

    .line 3
    invoke-virtual {v0, p0}, Lr12$b;->a(Landroid/content/Context;)Lr12;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(Lig0;)Lmt0;
.end method
