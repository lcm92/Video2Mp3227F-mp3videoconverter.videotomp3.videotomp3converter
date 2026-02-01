.class public final Llo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# static fields
.field private static final b:Llo0;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llo0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llo0;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Llo0;->b:Llo0;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llo0;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lh90;
    .locals 2

    .line 1
    new-instance v0, Llo0;

    .line 3
    const-string v1, "instance cannot be null"

    .line 5
    invoke-static {p0, v1}, Lid1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Llo0;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
