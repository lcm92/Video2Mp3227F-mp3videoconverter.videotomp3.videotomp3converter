.class public final Lvb1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb1$b$a;
    }
.end annotation


# static fields
.field public static final b:Lvb1$b;

.field public static final c:Lbj;


# instance fields
.field private final a:Lqc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvb1$b$a;

    .line 3
    invoke-direct {v0}, Lvb1$b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lvb1$b$a;->e()Lvb1$b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvb1$b;->b:Lvb1$b;

    .line 12
    new-instance v0, Lj70;

    .line 14
    invoke-direct {v0}, Lj70;-><init>()V

    .line 17
    sput-object v0, Lvb1$b;->c:Lbj;

    .line 19
    return-void
.end method

.method private constructor <init>(Lqc0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvb1$b;->a:Lqc0;

    return-void
.end method

.method synthetic constructor <init>(Lqc0;Lvb1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvb1$b;-><init>(Lqc0;)V

    return-void
.end method

.method static synthetic a(Lvb1$b;)Lqc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1$b;->a:Lqc0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lvb1$b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lvb1$b;

    .line 13
    iget-object v0, p0, Lvb1$b;->a:Lqc0;

    .line 15
    iget-object p1, p1, Lvb1$b;->a:Lqc0;

    .line 17
    invoke-virtual {v0, p1}, Lqc0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvb1$b;->a:Lqc0;

    .line 3
    invoke-virtual {v0}, Lqc0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
