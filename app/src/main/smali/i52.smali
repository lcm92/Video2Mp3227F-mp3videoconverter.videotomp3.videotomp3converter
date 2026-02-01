.class public Li52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij1;


# static fields
.field private static final a:Li52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li52;

    .line 3
    invoke-direct {v0}, Li52;-><init>()V

    .line 6
    sput-object v0, Li52;->a:Li52;

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

.method public static b()Lij1;
    .locals 1

    .line 1
    sget-object v0, Li52;->a:Li52;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lvi1;Lv81;)Lvi1;
    .locals 0

    .line 1
    return-object p1
.end method
