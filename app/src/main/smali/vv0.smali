.class public Lvv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lvv0;


# instance fields
.field private final a:Lvw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvv0;

    .line 3
    invoke-direct {v0}, Lvv0;-><init>()V

    .line 6
    sput-object v0, Lvv0;->b:Lvv0;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvw0;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Lvw0;-><init>(I)V

    .line 11
    iput-object v0, p0, Lvv0;->a:Lvw0;

    .line 13
    return-void
.end method

.method public static b()Lvv0;
    .locals 1

    .line 1
    sget-object v0, Lvv0;->b:Lvv0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luv0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lvv0;->a:Lvw0;

    .line 7
    invoke-virtual {v0, p1}, Lvw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luv0;

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Luv0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvv0;->a:Lvw0;

    .line 6
    invoke-virtual {v0, p1, p2}, Lvw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
