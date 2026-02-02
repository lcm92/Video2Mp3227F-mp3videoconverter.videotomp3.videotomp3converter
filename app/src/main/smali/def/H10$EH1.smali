.class public final Ldef/H10$EH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/H10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EH1"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Ldef/H10;


# direct methods
.method private constructor <init>(Ldef/H10;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Ldef/H10$EH1;->e:Ldef/H10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/H10$EH1;->a:Ljava/lang/String;

    iput-wide p3, p0, Ldef/H10$EH1;->b:J

    iput-object p5, p0, Ldef/H10$EH1;->d:[Ljava/io/File;

    iput-object p6, p0, Ldef/H10$EH1;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Ldef/H10;Ljava/lang/String;J[Ljava/io/File;[JLdef/H10$AH1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldef/H10$EH1;-><init>(Ldef/H10;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ldef/H10$EH1;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
