.class public Lhr1;
.super Lsg;
.source "SourceFile"


# static fields
.field public static f:Lm2;

.field private static g:Lhr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm2;->d:Lm2;

    .line 2
    .line 3
    sput-object v0, Lhr1;->f:Lm2;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhr1;->f:Lm2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg;-><init>(Lm2;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static p()Lhr1;
    .locals 1

    .line 1
    sget-object v0, Lhr1;->g:Lhr1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhr1;

    .line 6
    .line 7
    invoke-direct {v0}, Lhr1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhr1;->g:Lhr1;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lhr1;->g:Lhr1;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method protected bridge synthetic j()Lrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhr1;->o()Lgr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected o()Lgr1;
    .locals 1

    .line 1
    new-instance v0, Lgr1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
